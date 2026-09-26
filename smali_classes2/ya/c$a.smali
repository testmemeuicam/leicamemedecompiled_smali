.class public final Lya/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lya/c$a;->a:I

    iput-wide p2, p0, Lya/c$a;->b:J

    return-void
.end method

.method public static a(Lna/e;Lfb/u;)Lya/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lfb/u;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v1}, Lna/e;->h([BIIZ)Z

    invoke-virtual {p1, v1}, Lfb/u;->B(I)V

    invoke-virtual {p1}, Lfb/u;->e()I

    move-result p0

    invoke-virtual {p1}, Lfb/u;->i()J

    move-result-wide v0

    new-instance p1, Lya/c$a;

    invoke-direct {p1, p0, v0, v1}, Lya/c$a;-><init>(IJ)V

    return-object p1
.end method
