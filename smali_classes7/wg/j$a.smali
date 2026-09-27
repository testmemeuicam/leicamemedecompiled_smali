.class public final Lwg/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lwg/j$a;

.field public static final b:Lwg/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwg/j$a;->a:Lwg/j$a;

    sget-object v0, Lwg/j$a$a;->a:Lwg/j$a$a;

    sput-object v0, Lwg/j$a;->b:Lwg/j$a$a;

    return-void
.end method
