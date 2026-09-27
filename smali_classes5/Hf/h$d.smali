.class public final LHf/h$d;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LHf/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LHf/h$d;->a:LHf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LHf/T;

    iget-object p0, p0, LHf/h$d;->a:LHf/h;

    invoke-virtual {p0}, LHf/h;->l()LNf/b;

    move-result-object v1

    invoke-interface {v1}, LNf/a;->getReturnType()LDg/H;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v2, LHf/m;

    invoke-direct {v2, p0}, LHf/m;-><init>(LHf/h;)V

    invoke-direct {v0, v1, v2}, LHf/T;-><init>(LDg/H;Lxf/a;)V

    return-object v0
.end method
