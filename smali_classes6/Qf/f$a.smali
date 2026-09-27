.class public final LQf/f$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf/f;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LDg/z0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQf/f;


# direct methods
.method public constructor <init>(LQf/f;)V
    .locals 0

    iput-object p1, p0, LQf/f$a;->a:LQf/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LDg/z0;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR9/B;->k(LDg/H;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LDg/H;->D0()LDg/h0;

    move-result-object p1

    invoke-interface {p1}, LDg/h0;->k()LNf/h;

    move-result-object p1

    instance-of v0, p1, LNf/Z;

    if-eqz v0, :cond_0

    check-cast p1, LNf/Z;

    invoke-interface {p1}, LNf/k;->d()LNf/k;

    move-result-object p1

    iget-object p0, p0, LQf/f$a;->a:LQf/f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
