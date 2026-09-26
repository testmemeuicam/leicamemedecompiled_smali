.class public final LP9/l$b;
.super LP9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LP9/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP9/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP9/l$b;->a:LP9/l$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;LA9/p;)LP9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;)",
            "LP9/l;"
        }
    .end annotation

    new-instance v0, LP9/l$e;

    invoke-direct {v0, p0, p1, p2}, LP9/l$e;-><init>(LP9/l;Ljava/lang/Class;LA9/p;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)LA9/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
