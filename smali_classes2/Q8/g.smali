.class public final LQ8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC8/k<",
        "LB8/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG8/c;


# direct methods
.method public constructor <init>(LG8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/g;->a:LG8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LF8/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LB8/a;

    invoke-interface {p1}, LB8/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, LQ8/g;->a:LG8/c;

    invoke-static {p0, p1}, LM8/d;->d(LG8/c;Landroid/graphics/Bitmap;)LM8/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LC8/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LB8/a;

    const/4 p0, 0x1

    return p0
.end method
