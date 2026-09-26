.class public final LHm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;)LHm/a;
    .locals 3

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lcm/c;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v2}, Lcm/a;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcm/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Lcm/b;

    iget-boolean v2, v2, Lcm/b;->c:Z

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, LIl/D;

    invoke-virtual {v2}, LIl/D;->a()I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LIl/v;->v0(Ljava/util/Collection;)[I

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    new-instance v0, LHm/a;

    invoke-direct {v0, p0}, LHm/a;-><init>([I)V

    return-object v0
.end method
