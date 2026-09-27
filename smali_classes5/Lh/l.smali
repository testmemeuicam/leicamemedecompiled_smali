.class public final LLh/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLh/l$d;,
        LLh/l$c;,
        LLh/l$e;,
        LLh/l$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LLh/l$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:LLh/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLh/l;->a:Ljava/util/HashMap;

    new-instance v0, LLh/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LLh/l$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LLh/l$b;-><init>(LLh/l$c;I)V

    sput-object v1, LLh/l;->b:LLh/l$e;

    return-void
.end method
