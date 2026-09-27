.class public final LMf/k;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LMf/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQf/F;


# direct methods
.method public constructor <init>(LQf/F;)V
    .locals 0

    iput-object p1, p0, LMf/k;->a:LQf/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LMf/h$a;

    iget-object p0, p0, LMf/k;->a:LQf/F;

    invoke-direct {v0, p0}, LMf/h$a;-><init>(LQf/F;)V

    return-object v0
.end method
