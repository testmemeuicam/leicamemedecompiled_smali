.class public final LDg/k;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "LDg/H;",
        "Lif/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/i;


# direct methods
.method public constructor <init>(LDg/i;)V
    .locals 0

    iput-object p1, p0, LDg/k;->a:LDg/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LDg/H;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDg/k;->a:LDg/i;

    invoke-virtual {p0, p1}, LDg/i;->n(LDg/H;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
