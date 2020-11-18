.class final Liy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Liw;


# direct methods
.method constructor <init>(Liw;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liy;->b:Liw;

    iput p2, p0, Liy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liy;->b:Liw;

    invoke-virtual {v0}, Liw;->a()V

    .line 3
    return-void
.end method
