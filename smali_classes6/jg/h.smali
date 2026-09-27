.class public final Ljg/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/h$a;
    }
.end annotation


# static fields
.field public static final b:Ljg/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/h;

    sget-object v1, Ljf/w;->a:Ljf/w;

    invoke-direct {v0, v1}, Ljg/h;-><init>(Ljava/util/List;)V

    sput-object v0, Ljg/h;->b:Ljg/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhg/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/h;->a:Ljava/util/List;

    return-void
.end method
