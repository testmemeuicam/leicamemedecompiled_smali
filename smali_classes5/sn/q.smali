.class public final Lsn/q;
.super Lsn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsn/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LNl/g;


# direct methods
.method public constructor <init>(LWl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/p<",
            "-",
            "Lsn/g<",
            "-TT;>;-",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LNl/g;

    iput-object p1, p0, Lsn/q;->a:LNl/g;

    return-void
.end method
