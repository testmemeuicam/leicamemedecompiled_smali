.class public final synthetic Lt4/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4/o;

.field public final synthetic b:Lcom/android/camera/module/BaseModule;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt4/o;Lcom/android/camera/module/BaseModule;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/h;->a:Lt4/o;

    iput-object p2, p0, Lt4/h;->b:Lcom/android/camera/module/BaseModule;

    iput p3, p0, Lt4/h;->c:I

    iput p4, p0, Lt4/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt4/h;->a:Lt4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt4/h;->b:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lt4/h;->c:I

    iget p0, p0, Lt4/h;->d:I

    invoke-virtual {v0, v1, p0}, Lt4/o;->Md(II)V

    :cond_0
    return-void
.end method
