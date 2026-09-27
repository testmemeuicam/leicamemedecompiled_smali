.class public final Lrg/h$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;->a(Ljava/util/List;LNf/B;LKf/k;)Lrg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LNf/B;",
        "LDg/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKf/k;


# direct methods
.method public constructor <init>(LKf/k;)V
    .locals 0

    iput-object p1, p0, Lrg/h$a;->a:LKf/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNf/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNf/B;->i()LKf/j;

    move-result-object p1

    iget-object p0, p0, Lrg/h$a;->a:LKf/k;

    invoke-virtual {p1, p0}, LKf/j;->q(LKf/k;)LDg/P;

    move-result-object p0

    return-object p0
.end method
