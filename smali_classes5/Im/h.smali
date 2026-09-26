.class public final LIm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIm/h$a;
    }
.end annotation


# static fields
.field public static final b:LIm/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGm/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIm/h;

    sget-object v1, LIl/x;->a:LIl/x;

    invoke-direct {v0, v1}, LIm/h;-><init>(Ljava/util/List;)V

    sput-object v0, LIm/h;->b:LIm/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGm/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIm/h;->a:Ljava/util/List;

    return-void
.end method
