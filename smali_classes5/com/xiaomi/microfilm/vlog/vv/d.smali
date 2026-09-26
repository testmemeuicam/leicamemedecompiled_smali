.class public final Lcom/xiaomi/microfilm/vlog/vv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;LCc/a;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCc/b;

    invoke-interface {p0}, LCc/b;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/c;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/c;->e:Lcom/android/camera/data/observeable/VMFeature;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/c;->d:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/observeable/VMFeature;->updateState(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/c;->e:Lcom/android/camera/data/observeable/VMFeature;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/observeable/VMFeature;->removeFeature(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
