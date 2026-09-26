.class public final Lpm/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lpm/J$a;

.field public static final b:LOc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOc/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/J$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm/J$a;->a:Lpm/J$a;

    new-instance v0, LOc/j;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LOc/j;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lpm/J$a;->b:LOc/j;

    return-void
.end method
