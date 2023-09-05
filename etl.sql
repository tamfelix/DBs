
#DimProduct
CREATE  TABLE etl.DimProduct (
                                 ProductKey int NOT NULL,
                                 ProductLabel varchar(255) NULL,
                                 ProductName varchar(500) NULL,
                                 ProductDescription varchar(400) NULL,
                                 ProductSubcategoryKey int NULL,
                                 Manufacturer varchar(50) NULL,
                                 BrandName varchar(50) NULL,
                                 ClassID varchar(10) NULL,
                                 ClassName varchar(20) NULL,
                                 StyleID varchar(10) NULL,
                                 StyleName varchar(20) NULL,
                                 ColorID varchar(10) NULL,
                                 ColorName varchar(20) NOT NULL,
                                 Size varchar(50) NULL,
                                 SizeRange varchar(50) NULL,
                                 SizeUnitMeasureID varchar(20) NULL,
                                 Weight float NULL,
                                 WeightUnitMeasureID varchar(20) NULL,
                                 UnitOfMeasureID varchar(10) NULL,
                                 UnitOfMeasureName varchar(40) NULL,
                                 StockTypeID varchar(10) NULL,
                                 StockTypeName varchar(40) NULL,
                                 UnitCost decimal NULL,
                                 UnitPrice decimal NULL,
                                 AvailableForSaleDate datetime NULL,
                                 StopSaleDate datetime NULL,
                                 Status varchar(7) NULL,
                                 ImageURL varchar(150) NULL,
                                 ProductURL varchar(150) NULL,
                                 ETLLoadID int NULL,
                                 LoadDate datetime NULL,
                                 UpdateDate datetime NULL
)

;

#DimProductCategory
CREATE  TABLE etl.DimProductCategory (
                                         ProductCategoryKey int  NOT NULL,
                                         ProductCategoryLabel varchar(100) NULL,
                                         ProductCategoryName varchar(30) NOT NULL,
                                         ProductCategoryDescription varchar(50) NOT NULL,
                                         ETLLoadID int NULL,
                                         LoadDate datetime NULL,
                                         UpdateDate datetime NULL
)

;

#DimProductSubcategory
CREATE  TABLE etl.DimProductSubcategory (
                                            ProductSubcategoryKey int  NOT NULL,
                                            ProductSubcategoryLabel varchar(100) NULL,
                                            ProductSubcategoryName varchar(50) NOT NULL,
                                            ProductSubcategoryDescription varchar(100) NULL,
                                            ProductCategoryKey int NULL,
                                            ETLLoadID int NULL,
                                            LoadDate datetime NULL,
                                            UpdateDate datetime NULL
)

;

#DimPromotion
CREATE  TABLE etl.DimPromotion (
                                   PromotionKey int  NOT NULL,
                                   PromotionLabel varchar(100) NULL,
                                   PromotionName varchar(100) NULL,
                                   PromotionDescription varchar(255) NULL,
                                   DiscountPercent float NULL,
                                   PromotionType varchar(50) NULL,
                                   PromotionCategory varchar(50) NULL,
                                   StartDate datetime NOT NULL,
                                   EndDate datetime NULL,
                                   MinQuantity int NULL,
                                   MaxQuantity int NULL,
                                   ETLLoadID int NULL,
                                   LoadDate datetime NULL,
                                   UpdateDate datetime NULL
)

;


#DimSalesTerritory
CREATE  TABLE etl.DimSalesTerritory (
                                        SalesTerritoryKey int  NOT NULL,
                                        GeographyKey int NOT NULL,
                                        SalesTerritoryLabel varchar(100) NULL,
                                        SalesTerritoryName varchar(50) NOT NULL,
                                        SalesTerritoryRegion varchar(50) NOT NULL,
                                        SalesTerritoryCountry varchar(50) NOT NULL,
                                        SalesTerritoryGroup varchar(50) NULL,
                                        SalesTerritoryLevel varchar(10) NULL,
                                        SalesTerritoryManager int NULL,
                                        StartDate datetime NULL,
                                        EndDate datetime NULL,
                                        Status varchar(50) NULL,
                                        ETLLoadID int NULL,
                                        LoadDate datetime NULL,
                                        UpdateDate datetime NULL
)

;

#DimScenario
CREATE  TABLE etl.DimScenario (
                                  ScenarioKey int NOT NULL,
                                  ScenarioLabel varchar(100) NOT NULL,
                                  ScenarioName varchar(20) NULL,
                                  ScenarioDescription varchar(50) NULL,
                                  ETLLoadID int NULL,
                                  LoadDate datetime NULL,
                                  UpdateDate datetime NULL
)

;

#DimStore
CREATE  TABLE etl.DimStore
(
    StoreKey int NOT NULL,
    GeographyKey int NOT NULL,
    StoreManager int NULL,
    StoreType varchar(15) NULL,
    StoreName varchar(100) NOT NULL,
    StoreDescription varchar(300) NOT NULL,
    Status varchar(20) NOT NULL,
    OpenDate datetime NOT NULL,
    CloseDate datetime NULL,
    EntityKey int NULL,
    ZipCode varchar(20) NULL,
    ZipCodeExtension varchar(10) NULL,
    StorePhone varchar(15) NULL,
    StoreFax varchar(14) NULL,
    AddressLine1 varchar(100) NULL,
    AddressLine2 varchar(100) NULL,
    CloseReason varchar(20) NULL,
    EmployeeCount int NULL,
    SellingAreaSize float NULL,
    LastRemodelDate datetime NULL,
    GeoLocation	NVARCHAR(50)  NULL,
    Geometry		NVARCHAR(50) NULL,
    ETLLoadID int NULL,
    LoadDate datetime NULL,
    UpdateDate datetime NULL
)

;

#FactExchangeRate
CREATE  TABLE etl.FactExchangeRate
(
    ExchangeRateKey int  NOT NULL,
    CurrencyKey int NOT NULL,
    DateKey datetime NOT NULL,
    AverageRate float NOT NULL,
    EndOfDayRate float NOT NULL,
    ETLLoadID int NULL,
    LoadDate datetime NULL,
    UpdateDate datetime NULL
)

;

#FactInventory
CREATE  TABLE etl.FactInventory (
                                    InventoryKey int  NOT NULL,
                                    DateKey datetime NOT NULL,
                                    StoreKey int NOT NULL,
                                    ProductKey int NOT NULL,
                                    CurrencyKey int NOT NULL,
                                    OnHandQuantity int NOT NULL,
                                    OnOrderQuantity int NOT NULL,
                                    SafetyStockQuantity int NULL,
                                    UnitCost decimal NOT NULL,
                                    DaysInStock int NULL,
                                    MinDayInStock int NULL,
                                    MaxDayInStock int NULL,
                                    Aging int NULL,
                                    ETLLoadID int NULL,
                                    LoadDate datetime NULL,
                                    UpdateDate datetime NULL
)

;

#FactITMachine
CREATE  TABLE etl.FactITMachine (
                                    ITMachinekey int NOT NULL,
                                    MachineKey int NOT NULL,
                                    Datekey datetime NOT NULL,
                                    CostAmount decimal NULL,
                                    CostType varchar(200) NOT NULL,
                                    ETLLoadID int NULL,
                                    LoadDate datetime NULL,
                                    UpdateDate datetime NULL
)

;


#FactITSLA
CREATE  TABLE etl.FactITSLA
(
    ITSLAkey int  NOT NULL,
    DateKey datetime NOT NULL,
    StoreKey int NOT NULL,
    MachineKey int NOT NULL,
    OutageKey int NOT NULL,
    OutageStartTime datetime NOT NULL,
    OutageEndTime datetime NOT NULL,
    DownTime int NOT NULL,
    ETLLoadID int NULL,
    LoadDate datetime NULL,
    UpdateDate datetime NULL
)

;

#FactOnlineSales
CREATE  TABLE etl.FactOnlineSales
(
    OnlineSalesKey int  NOT NULL,
    DateKey datetime NOT NULL,
    StoreKey int NOT NULL,
    ProductKey int NOT NULL,
    PromotionKey int NOT NULL,
    CurrencyKey int NOT NULL,
    CustomerKey int NOT NULL,
    SalesOrderNumber varchar(20) NOT NULL,
    SalesOrderLineNumber int NULL,
    SalesQuantity int NOT NULL,
    SalesAmount decimal NOT NULL,
    ReturnQuantity int NOT NULL,
    ReturnAmount decimal NULL,
    DiscountQuantity int NULL,
    DiscountAmount decimal NULL,
    TotalCost decimal NOT NULL,
    UnitCost decimal NULL,
    UnitPrice decimal NULL,
    ETLLoadID int NULL,
    LoadDate datetime NULL,
    UpdateDate datetime NULL
)

;

#FactSales
CREATE  TABLE etl.FactSales
(
    SalesKey int  NOT NULL,
    DateKey datetime NOT NULL,
    channelKey int NOT NULL,
    StoreKey int NOT NULL,
    ProductKey int NOT NULL,
    PromotionKey int NOT NULL,
    CurrencyKey int NOT NULL,
    UnitCost decimal NOT NULL,
    UnitPrice decimal NOT NULL,
    SalesQuantity int NOT NULL,
    ReturnQuantity int NOT NULL,
    ReturnAmount decimal NULL,
    DiscountQuantity int NULL,
    DiscountAmount decimal NULL,
    TotalCost decimal NOT NULL,
    SalesAmount decimal NOT NULL,
    ETLLoadID int NULL,
    LoadDate datetime NULL,
    UpdateDate datetime NULL
)

;

#FactSalesQuota
CREATE  TABLE etl.FactSalesQuota (
                                     SalesQuotaKey int  NOT NULL,
                                     ChannelKey int NOT NULL,
                                     StoreKey int NOT NULL,
                                     ProductKey int NOT NULL,
                                     DateKey datetime NOT NULL,
                                     CurrencyKey int NOT NULL,
                                     ScenarioKey int NOT NULL,
                                     SalesQuantityQuota decimal NOT NULL,
                                     SalesAmountQuota decimal NOT NULL,
                                     GrossMarginQuota decimal NOT NULL,
                                     ETLLoadID int NULL,
                                     LoadDate datetime NULL,
                                     UpdateDate datetime NULL
)

;

#FactStrategyPlan
CREATE  TABLE etl.FactStrategyPlan
(
    StrategyPlanKey int  NOT NULL,
    Datekey datetime NOT NULL,
    EntityKey int NOT NULL,
    ScenarioKey int NOT NULL,
    AccountKey int NOT NULL,
    CurrencyKey int NOT NULL,
    ProductCategoryKey int NULL,
    Amount decimal NOT NULL,
    ETLLoadID int NULL,
    LoadDate datetime NULL,
    UpdateDate datetime NULL
);