.class Landroid/hardware/contextaware/aggregator/lpp/LppAggregator$LPPFusionListener;
.super Ljava/lang/Object;
.source "LppAggregator.java"

# interfaces
.implements Landroid/hardware/contextaware/aggregator/lpp/ILppDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LPPFusionListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;


# direct methods
.method private constructor <init>(Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator$LPPFusionListener;->this$0:Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;Landroid/hardware/contextaware/aggregator/lpp/LppAggregator$1;)V
    .locals 0
    .param p1    # Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;
    .param p2    # Landroid/hardware/contextaware/aggregator/lpp/LppAggregator$1;

    invoke-direct {p0, p1}, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator$LPPFusionListener;-><init>(Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;)V

    return-void
.end method


# virtual methods
.method public gpsAvailable()V
    .locals 1

    iget-object v0, p0, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator$LPPFusionListener;->this$0:Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;

    # getter for: Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->mApdrRunner:Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;
    invoke-static {v0}, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->access$300(Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;)Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;->gpsAvailable()V

    return-void
.end method

.method public gpsBatchStarted()V
    .locals 1

    iget-object v0, p0, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator$LPPFusionListener;->this$0:Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;

    # getter for: Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->mApdrRunner:Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;
    invoke-static {v0}, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->access$300(Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;)Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;->gpsBatchStarted()V

    return-void
.end method

.method public gpsOffBatchStopped()V
    .locals 1

    iget-object v0, p0, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator$LPPFusionListener;->this$0:Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;

    # getter for: Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->mApdrRunner:Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;
    invoke-static {v0}, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->access$300(Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;)Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;->gpsOffBatchStopped()V

    return-void
.end method

.method public gpsOnBatchStopped()V
    .locals 1

    iget-object v0, p0, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator$LPPFusionListener;->this$0:Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;

    # getter for: Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->mApdrRunner:Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;
    invoke-static {v0}, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->access$300(Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;)Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;->gpsOnBatchStopped()V

    return-void
.end method

.method public gpsUnavailable()V
    .locals 1

    iget-object v0, p0, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator$LPPFusionListener;->this$0:Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;

    # getter for: Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->mApdrRunner:Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;
    invoke-static {v0}, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->access$300(Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;)Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;->gpsUnavailable()V

    return-void
.end method

.method public lppStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;

    return-void
.end method

.method public lppUpdate(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LppAggregator"

    const-string v1, "LPPUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator$LPPFusionListener;->this$0:Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;

    # invokes: Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->notifyPositionContext(Ljava/util/ArrayList;)V
    invoke-static {v0, p1}, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->access$400(Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4
    .param p1    # Landroid/location/Location;

    const-string v0, "LppAggregator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator$LPPFusionListener;->this$0:Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;

    # getter for: Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->mApdrRunner:Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;
    invoke-static {v0}, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->access$300(Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;)Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator$LPPFusionListener;->this$0:Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;

    # getter for: Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->mApdrRunner:Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;
    invoke-static {v0}, Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;->access$300(Landroid/hardware/contextaware/aggregator/lpp/LppAggregator;)Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/contextaware/dataprovider/sensorhubprovider/builtin/ApdrRunner;->locationUpdate(Landroid/location/Location;)V

    :cond_0
    return-void
.end method