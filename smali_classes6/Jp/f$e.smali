.class public final LJp/f$e;
.super LFp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJp/f;->q(ILJp/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LJp/f;

.field public final synthetic f:I

.field public final synthetic g:LJp/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJp/f;ILJp/b;)V
    .locals 0

    iput-object p2, p0, LJp/f$e;->e:LJp/f;

    iput p3, p0, LJp/f$e;->f:I

    iput-object p4, p0, LJp/f$e;->g:LJp/b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LFp/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, LJp/f$e;->e:LJp/f;

    :try_start_0
    iget v1, p0, LJp/f$e;->f:I

    iget-object p0, p0, LJp/f$e;->g:LJp/b;

    iget-object v2, v0, LJp/f;->d0:LJp/s;

    invoke-virtual {v2, v1, p0}, LJp/s;->p(ILJp/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, LJp/f;->d(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
