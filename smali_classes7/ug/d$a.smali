.class public final Lug/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lug/d$a;

.field public static final b:Lug/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lug/d$a;->a:Lug/d$a;

    new-instance v0, Lug/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lug/d$a;->b:Lug/a;

    return-void
.end method
