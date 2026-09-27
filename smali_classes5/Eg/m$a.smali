.class public final LEg/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LEg/m$a;

.field public static final b:LEg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEg/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEg/m$a;->a:LEg/m$a;

    new-instance v0, LEg/n;

    sget-object v1, LEg/g$a;->a:LEg/g$a;

    invoke-direct {v0, v1}, LEg/n;-><init>(LEg/g$a;)V

    sput-object v0, LEg/m$a;->b:LEg/n;

    return-void
.end method
