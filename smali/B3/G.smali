.class public final synthetic LB3/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc0/G;


# direct methods
.method public synthetic constructor <init>(ZLc0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB3/G;->a:Z

    iput-object p2, p0, LB3/G;->b:Lc0/G;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LB3/G;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LB3/G;->b:Lc0/G;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lc0/G;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
