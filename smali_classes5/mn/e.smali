.class public final Lmn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/h<",
        "TT;>;"
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

.field public final b:Z

.field public final c:LWl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn/h;ZLWl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/h<",
            "+TT;>;Z",
            "LWl/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/e;->a:Lmn/h;

    iput-boolean p2, p0, Lmn/e;->b:Z

    iput-object p3, p0, Lmn/e;->c:LWl/l;

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

    new-instance v0, Lmn/e$a;

    invoke-direct {v0, p0}, Lmn/e$a;-><init>(Lmn/e;)V

    return-object v0
.end method
