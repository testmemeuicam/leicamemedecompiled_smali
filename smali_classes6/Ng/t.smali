.class public final LNg/t;
.super Ljava/lang/Object;

# interfaces
.implements LNg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNg/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LNg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNg/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LNf/a0$a;


# direct methods
.method public constructor <init>(LNg/h;LNf/a0$a;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/t;->a:LNg/h;

    iput-object p2, p0, LNg/t;->b:LNf/a0$a;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LNg/t$a;

    invoke-direct {v0, p0}, LNg/t$a;-><init>(LNg/t;)V

    return-object v0
.end method
