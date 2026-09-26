.class public final LZ8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ8/e$a;

.field public static final b:LZ8/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ8/e$a;

    invoke-direct {v0}, LZ8/e$a;-><init>()V

    sput-object v0, LZ8/e;->a:LZ8/e$a;

    new-instance v0, LZ8/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/e;->b:LZ8/e$b;

    return-void
.end method
