.class public final LS3/U$a;
.super LS3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LS3/b$a;-><init>()V

    const/16 v0, 0xc5

    iput v0, p0, LS3/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()LS3/U;
    .locals 2

    new-instance v0, LS3/U;

    invoke-direct {v0, p0}, LS3/b;-><init>(LS3/b$a;)V

    iget v1, p0, LS3/b$a;->b:I

    iput v1, v0, LS3/U;->c:I

    iget-boolean p0, p0, LS3/U$a;->c:Z

    iput-boolean p0, v0, LS3/U;->d:Z

    return-object v0
.end method
