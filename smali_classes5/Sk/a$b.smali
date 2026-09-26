.class public final LSk/a$b;
.super LTk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/io/File;


# direct methods
.method public constructor <init>(ILSk/a;)V
    .locals 0

    invoke-direct {p0}, LTk/a;-><init>()V

    iput p1, p0, LSk/a$b;->b:I

    iget-object p1, p2, LSk/a;->c:Ljava/lang/String;

    iput-object p1, p0, LSk/a$b;->c:Ljava/lang/String;

    iget-object p1, p2, LSk/a;->r:Ljava/io/File;

    iput-object p1, p0, LSk/a$b;->f:Ljava/io/File;

    iget-object p1, p2, LSk/a;->q:Ljava/io/File;

    iput-object p1, p0, LSk/a$b;->d:Ljava/io/File;

    iget-object p1, p2, LSk/a;->p:LYk/g$a;

    iget-object p1, p1, LYk/g$a;->a:Ljava/lang/String;

    iput-object p1, p0, LSk/a$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSk/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LSk/a$b;->b:I

    return p0
.end method

.method public final g()Ljava/io/File;
    .locals 0

    iget-object p0, p0, LSk/a$b;->f:Ljava/io/File;

    return-object p0
.end method

.method public final i()Ljava/io/File;
    .locals 0

    iget-object p0, p0, LSk/a$b;->d:Ljava/io/File;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSk/a$b;->c:Ljava/lang/String;

    return-object p0
.end method
