.class public final Li8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Li8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LUc/c;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Li8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8/a$a;->a:Li8/b;

    goto :goto_0

    :cond_0
    sget-boolean v0, LUc/c;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Li8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8/a$a;->a:Li8/b;

    goto :goto_0

    :cond_1
    sget-boolean v0, LUc/c;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Li8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8/a$a;->a:Li8/b;

    goto :goto_0

    :cond_2
    sget-boolean v0, LUc/c;->k:Z

    if-eqz v0, :cond_3

    new-instance v0, Li8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8/a$a;->a:Li8/b;

    goto :goto_0

    :cond_3
    new-instance v0, Li8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8/a$a;->a:Li8/b;

    :goto_0
    return-void
.end method
