.class public final Lng/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lng/u$a$a;

.field public static final b:Lng/u$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng/u$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lng/u$a;->a:Lng/u$a$a;

    new-instance v0, Lng/u$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lng/u$a;->b:Lng/u$a$b;

    return-void
.end method
