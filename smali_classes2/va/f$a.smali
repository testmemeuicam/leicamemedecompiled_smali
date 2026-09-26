.class public final Lva/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/j;

.field public final b:Lva/m;

.field public final c:Lna/v;

.field public final d:Lna/w;

.field public e:I


# direct methods
.method public constructor <init>(Lva/j;Lva/m;Lna/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/f$a;->a:Lva/j;

    iput-object p2, p0, Lva/f$a;->b:Lva/m;

    iput-object p3, p0, Lva/f$a;->c:Lna/v;

    iget-object p1, p1, Lva/j;->f:Lia/G;

    iget-object p1, p1, Lia/G;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lna/w;

    invoke-direct {p1}, Lna/w;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lva/f$a;->d:Lna/w;

    return-void
.end method
