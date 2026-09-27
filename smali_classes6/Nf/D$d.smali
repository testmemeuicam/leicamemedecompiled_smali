.class public final LNf/D$d;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/D;-><init>(LCg/o;LNf/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Lmg/c;",
        "LNf/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/D;


# direct methods
.method public constructor <init>(LNf/D;)V
    .locals 0

    iput-object p1, p0, LNf/D$d;->a:LNf/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmg/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQf/r;

    iget-object p0, p0, LNf/D$d;->a:LNf/D;

    iget-object p0, p0, LNf/D;->b:LNf/B;

    invoke-direct {v0, p0, p1}, LQf/r;-><init>(LNf/B;Lmg/c;)V

    return-object v0
.end method
