.class public final LE9/k$d;
.super LD9/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final b:LE9/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE9/k$d;

    const-class v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, LD9/x$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, LE9/k$d;->b:LE9/k$d;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method
