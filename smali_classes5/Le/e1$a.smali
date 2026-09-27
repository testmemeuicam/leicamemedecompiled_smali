.class public final LLe/e1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LLe/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LLe/e1;->b:Z

    sget-object v1, LLe/x$a;->b:LLe/x;

    iput-object v1, v0, LLe/e1;->f:LLe/x;

    sput-object v0, LLe/e1$a;->a:LLe/e1;

    return-void
.end method
