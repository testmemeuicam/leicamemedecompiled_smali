.class public final LOg/b;
.super Ljava/lang/Object;

# interfaces
.implements LNg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNg/h<",
        "LDf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lxf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lif/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILxf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lxf/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lif/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOg/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, LOg/b;->b:I

    iput p3, p0, LOg/b;->c:I

    iput-object p4, p0, LOg/b;->d:Lxf/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LDf/d;",
            ">;"
        }
    .end annotation

    new-instance v0, LOg/b$a;

    invoke-direct {v0, p0}, LOg/b$a;-><init>(LOg/b;)V

    return-object v0
.end method
