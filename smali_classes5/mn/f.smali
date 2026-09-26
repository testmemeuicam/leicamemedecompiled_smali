.class public final Lmn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lmn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LWl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:LWl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn/h;LWl/l;LWl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/h<",
            "+TT;>;",
            "LWl/l<",
            "-TT;+TR;>;",
            "LWl/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/f;->a:Lmn/h;

    iput-object p2, p0, Lmn/f;->b:LWl/l;

    iput-object p3, p0, Lmn/f;->c:LWl/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lmn/f$a;

    invoke-direct {v0, p0}, Lmn/f$a;-><init>(Lmn/f;)V

    return-object v0
.end method
