.class public final Lvm/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lvm/D$a;

.field public static final b:Lvm/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvm/D$a;->a:Lvm/D$a;

    new-instance v0, Lvm/E;

    sget-object v1, LIl/y;->a:LIl/y;

    invoke-direct {v0, v1}, Lvm/E;-><init>(Ljava/util/Map;)V

    sput-object v0, Lvm/D$a;->b:Lvm/E;

    return-void
.end method
