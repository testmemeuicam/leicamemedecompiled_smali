.class public final Lnn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmn/h<",
        "Lcm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LWl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "LHl/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILWl/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "LWl/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "LHl/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lnn/b;->b:I

    iput p3, p0, Lnn/b;->c:I

    iput-object p4, p0, Lnn/b;->d:LWl/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcm/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnn/b$a;

    invoke-direct {v0, p0}, Lnn/b$a;-><init>(Lnn/b;)V

    return-object v0
.end method
