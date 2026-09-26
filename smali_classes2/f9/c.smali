.class public final Lf9/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LDd/b$b;",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf9/a;

.field public final synthetic c:Ljava/io/ByteArrayOutputStream;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILf9/a;Ljava/io/ByteArrayOutputStream;I)V
    .locals 0

    iput p1, p0, Lf9/c;->a:I

    iput-object p2, p0, Lf9/c;->b:Lf9/a;

    iput-object p3, p0, Lf9/c;->c:Ljava/io/ByteArrayOutputStream;

    iput p4, p0, Lf9/c;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LDd/b$b;

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lf9/c;->a:I

    invoke-virtual {p1, v0}, LDd/b$b;->a(I)V

    iget-object v0, p0, Lf9/c;->b:Lf9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf9/c;->c:Ljava/io/ByteArrayOutputStream;

    iget p0, p0, Lf9/c;->d:I

    if-ltz p0, :cond_1

    const/16 v1, 0x1000

    new-array v2, v1, [B

    :goto_0
    if-lez p0, :cond_0

    int-to-double v3, p0

    int-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, LDd/b$b;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p0, v3

    goto :goto_0

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "readBuffer error length < 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
