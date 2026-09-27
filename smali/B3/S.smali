.class public final synthetic LB3/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILc0/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB3/S;->a:I

    iput p3, p0, LB3/S;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/J;

    iget v0, p0, LB3/S;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p1

    invoke-interface {p1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object p1

    invoke-static {p1}, La6/d;->g2(La6/c;)Z

    move-result v1

    iget p0, p0, LB3/S;->b:I

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, La6/c;->B3:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    sget-object v1, Lo6/j;->t2:Lo6/M;

    invoke-virtual {p1, v1}, La6/c;->G0(Lo6/M;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, La6/c;->B3:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, La6/c;->B3:Ljava/util/ArrayList;

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    const/16 p1, 0x81e

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/android/camera/data/data/s;->z0(IZ)V

    :cond_4
    :goto_1
    return-void
.end method
