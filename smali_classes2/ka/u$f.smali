.class public final Lka/u$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:[Lka/g;

.field public final b:Lka/C;

.field public final c:Lka/E;


# direct methods
.method public varargs constructor <init>([Lka/g;)V
    .locals 5

    new-instance v0, Lka/C;

    invoke-direct {v0}, Lka/C;-><init>()V

    new-instance v1, Lka/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lka/E;->c:F

    iput v2, v1, Lka/E;->d:F

    sget-object v2, Lka/g$a;->e:Lka/g$a;

    iput-object v2, v1, Lka/E;->e:Lka/g$a;

    iput-object v2, v1, Lka/E;->f:Lka/g$a;

    iput-object v2, v1, Lka/E;->g:Lka/g$a;

    iput-object v2, v1, Lka/E;->h:Lka/g$a;

    sget-object v2, Lka/g;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lka/E;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lka/E;->l:Ljava/nio/ShortBuffer;

    iput-object v2, v1, Lka/E;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v1, Lka/E;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lka/g;

    iput-object v2, p0, Lka/u$f;->a:[Lka/g;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lka/u$f;->b:Lka/C;

    iput-object v1, p0, Lka/u$f;->c:Lka/E;

    array-length p0, p1

    aput-object v0, v2, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method
