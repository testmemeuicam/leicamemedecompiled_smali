.class public final Lmn/o;
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

.field public final b:Lmm/Z$a;


# direct methods
.method public constructor <init>(Lmn/h;Lmm/Z$a;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/o;->a:Lmn/h;

    iput-object p2, p0, Lmn/o;->b:Lmm/Z$a;

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

    new-instance v0, Lmn/o$a;

    invoke-direct {v0, p0}, Lmn/o$a;-><init>(Lmn/o;)V

    return-object v0
.end method
