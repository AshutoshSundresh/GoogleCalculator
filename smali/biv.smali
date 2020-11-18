.class public interface abstract Lbiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbiw;

    invoke-direct {v0}, Lbiw;-><init>()V

    sput-object v0, Lbiv;->a:Lbiv;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
