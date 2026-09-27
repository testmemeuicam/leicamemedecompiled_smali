.class public final LWf/E;
.super Ljava/lang/Object;

# interfaces
.implements LWf/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWf/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:LCg/d$j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lmg/c;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/E;->b:Ljava/lang/Object;

    new-instance p1, LCg/d;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LCg/d;-><init>(Ljava/lang/String;)V

    new-instance v0, LWf/E$a;

    invoke-direct {v0, p0}, LWf/E$a;-><init>(LWf/E;)V

    invoke-virtual {p1, v0}, LCg/d;->e(Lxf/l;)LCg/d$j;

    move-result-object p1

    iput-object p1, p0, LWf/E;->c:LCg/d$j;

    return-void
.end method
