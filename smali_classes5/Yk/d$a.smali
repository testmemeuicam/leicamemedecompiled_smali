.class public final LYk/d$a;
.super LYk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LYk/d;-><init>(Lal/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LYk/d;->f:Z

    iput-object p1, p0, LYk/d;->i:Ljava/io/IOException;

    return-void
.end method
