.class public final Lio/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/l$d;,
        Lio/l$c;,
        Lio/l$e;,
        Lio/l$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/l$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lio/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/l;->a:Ljava/util/HashMap;

    new-instance v0, Lio/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/l$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lio/l$b;-><init>(Lio/l$c;I)V

    sput-object v1, Lio/l;->b:Lio/l$e;

    return-void
.end method
