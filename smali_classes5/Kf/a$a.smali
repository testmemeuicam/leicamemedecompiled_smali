.class public final LKf/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LKf/a$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKf/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKf/a$a;->a:LKf/a$a;

    sget-object v0, Lif/g;->b:Lif/g;

    sget-object v1, LKf/a$a$a;->a:LKf/a$a$a;

    invoke-static {v0, v1}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object v0

    sput-object v0, LKf/a$a;->b:Ljava/lang/Object;

    return-void
.end method
