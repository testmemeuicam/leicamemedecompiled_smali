.class public final synthetic LC5/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC5/G2;

.field public final synthetic b:LQ1/A0;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LC5/G2;LQ1/A0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/y2;->a:LC5/G2;

    iput-object p2, p0, LC5/y2;->b:LQ1/A0;

    iput-boolean p3, p0, LC5/y2;->c:Z

    iput p4, p0, LC5/y2;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LY5/f0;

    iget-object v0, p0, LC5/y2;->a:LC5/G2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    const/16 v2, 0xfe

    invoke-interface {p1, v1, v2}, LY5/f0;->l(II)Z

    move-result p1

    iget-object v1, p0, LC5/y2;->b:LQ1/A0;

    iget-boolean v2, p0, LC5/y2;->c:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/E1;

    invoke-direct {p1, v1, v2}, LC5/E1;-><init>(LQ1/A0;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v3}, LC5/G2;->c1(Lcom/android/camera/data/data/c;Z)V

    goto :goto_0

    :cond_0
    iget p0, p0, LC5/y2;->d:I

    invoke-static {p0}, LC5/G2;->L(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0, v2}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC5/F1;

    invoke-direct {v4, v1, p1}, LC5/F1;-><init>(LQ1/A0;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/r;

    const/16 v2, 0x11

    invoke-direct {p1, v2}, LC5/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v3}, LC5/G2;->c1(Lcom/android/camera/data/data/c;Z)V

    :cond_2
    :goto_0
    return-void
.end method
