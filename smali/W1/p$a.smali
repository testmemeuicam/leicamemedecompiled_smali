.class public final LW1/p$a;
.super LW1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LW1/b$a;-><init>()V

    const/16 v0, 0xc3

    iput v0, p0, LW1/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()LW1/p;
    .locals 2

    new-instance v0, LW1/p;

    invoke-direct {v0, p0}, LW1/b;-><init>(LW1/b$a;)V

    iget v1, p0, LW1/b$a;->b:I

    iput v1, v0, LW1/p;->c:I

    iget-boolean v1, p0, LW1/p$a;->d:Z

    iput-boolean v1, v0, LW1/p;->d:Z

    iget-boolean p0, p0, LW1/p$a;->c:Z

    iput-boolean p0, v0, LW1/p;->e:Z

    return-object v0
.end method
