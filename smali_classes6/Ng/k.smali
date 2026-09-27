.class public final LNg/k;
.super Ljava/lang/Object;

# interfaces
.implements LNg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNg/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lof/h;


# direct methods
.method public constructor <init>(Lxf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lof/h;

    iput-object p1, p0, LNg/k;->a:Lof/h;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LNg/k;->a:Lof/h;

    new-instance v0, LNg/i;

    invoke-direct {v0}, LNg/j;-><init>()V

    invoke-static {v0, v0, p0}, LDg/k0;->b(Lmf/e;Lmf/e;Lxf/p;)Lmf/e;

    move-result-object p0

    iput-object p0, v0, LNg/i;->d:Lmf/e;

    return-object v0
.end method
