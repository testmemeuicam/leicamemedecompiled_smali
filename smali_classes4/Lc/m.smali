.class public final LLc/m;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static final b:LLc/m$a;

.field public static volatile c:LLc/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLc/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLc/j;-><init>(I)V

    sput-object v0, LLc/m;->b:LLc/m$a;

    new-instance v0, LLc/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLc/j;-><init>(I)V

    sput-object v0, LLc/m;->c:LLc/m$b;

    return-void
.end method
