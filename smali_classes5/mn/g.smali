.class public final Lmn/g;
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
.field public final a:LWl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LWl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWl/a;LWl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/a<",
            "+TT;>;",
            "LWl/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/g;->a:LWl/a;

    iput-object p2, p0, Lmn/g;->b:LWl/l;

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

    new-instance v0, Lmn/g$a;

    invoke-direct {v0, p0}, Lmn/g$a;-><init>(Lmn/g;)V

    return-object v0
.end method
