.class public final Lpe/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/n$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpe/j;",
            "Lpe/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpe/n;->a:Ljava/util/HashMap;

    sget-object v1, Lpe/j;->a:Lpe/j;

    new-instance v2, Lpe/n$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpe/j;->b:Lpe/j;

    new-instance v1, Lpe/n$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lpe/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpe/j;->c:Lpe/j;

    new-instance v1, Lpe/n$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lpe/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpe/j;->d:Lpe/j;

    new-instance v1, Lpe/n$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lpe/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
