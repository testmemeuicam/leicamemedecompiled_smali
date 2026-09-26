.class public final Lf9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/f;


# instance fields
.field public final a:I

.field public final b:Lf9/a;

.field public final c:LDd/b;


# direct methods
.method public constructor <init>(ILf9/a;LDd/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf9/f;->a:I

    iput-object p2, p0, Lf9/f;->b:Lf9/a;

    iput-object p3, p0, Lf9/f;->c:LDd/b;

    return-void
.end method


# virtual methods
.method public final a(Lg9/b;Ljava/io/ByteArrayOutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "liveShotProp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lg9/b;->d:I

    iget v0, p0, Lf9/f;->a:I

    sub-int/2addr v0, p1

    iget-object p0, p0, Lf9/f;->b:Lf9/a;

    invoke-virtual {p0, p2, v0, p1}, Lf9/a;->b(Ljava/io/ByteArrayOutputStream;II)V

    const/4 p0, 0x1

    return p0
.end method
