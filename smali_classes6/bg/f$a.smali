.class public final Lbg/f$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/f;->g(LDg/P;LNf/e;Lbg/a;)Lif/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LEg/g;",
        "LDg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/e;


# direct methods
.method public constructor <init>(LNf/e;Lbg/f;LDg/P;Lbg/a;)V
    .locals 0

    iput-object p1, p0, Lbg/f$a;->a:LNf/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LEg/g;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lbg/f$a;->a:LNf/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Ltg/c;->f(LNf/h;)Lmg/b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, LEg/g;->r(Lmg/b;)V

    :cond_2
    :goto_1
    return-object v0
.end method
