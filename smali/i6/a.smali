.class public final synthetic Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li6/b;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->d:Ljava/lang/Object;

    iput p2, p0, Li6/a;->c:I

    iput-object p3, p0, Li6/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Li6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->b:Ljava/lang/String;

    iput p2, p0, Li6/a;->c:I

    iput-object p3, p0, Li6/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Li6/a;->b:Ljava/lang/String;

    iget p0, p0, Li6/a;->c:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li6/a;->d:Ljava/lang/Object;

    check-cast v0, Li6/b;

    iget v1, p0, Li6/a;->c:I

    iget-object p0, p0, Li6/a;->b:Ljava/lang/String;

    iget-object v2, v0, Li6/b;->a:Lcom/android/camera/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/app/l;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Li6/b;->a:Lcom/android/camera/a;

    iget-boolean v2, v2, Lcom/android/camera/a;->q0:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Li6/b;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, LMf/a;->c(Landroid/content/Context;ILO5/a;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
