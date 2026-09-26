.class public final LN9/q;
.super LN9/w;
.source "SourceFile"


# static fields
.field public static final a:LN9/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN9/q;

    invoke-direct {v0}, LN9/b;-><init>()V

    sput-object v0, LN9/q;->a:LN9/q;

    return-void
.end method


# virtual methods
.method public final G()LN9/m;
    .locals 0

    sget-object p0, LN9/m;->e:LN9/m;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p0, p1, LN9/q;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f()Lq9/l;
    .locals 0

    sget-object p0, Lq9/l;->Y:Lq9/l;

    return-object p0
.end method

.method public final h(Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, LA9/E;->o(Lq9/f;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method
